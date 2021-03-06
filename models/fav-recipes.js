module.exports = function(sequelize, DataTypes) {
  const FavoriteRecipes = sequelize.define("FavoriteRecipes", {
    // User E-mail/name who favorited Recipe
    username: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    // Store Recipe URL to create link back to recipe
    recipeId: {
      type: DataTypes.STRING,
      allowNull: false
    },
    // Store Recipe image for building members area card
    recipeImg: {
      type: DataTypes.STRING,
      allowNull: false
    },
    // Store Recipe name to build front end link
    recipeName: {
      type: DataTypes.STRING,
      allowNull: false
    }
  });
  return FavoriteRecipes;
};
