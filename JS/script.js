document.addEventListener("DOMContentLoaded", function() {
    const searchInput = document.getElementById("searchInput");
    const blogPosts = document.querySelectorAll(".blog-post");

    searchInput.addEventListener("keyup", function() {
        const filter = searchInput.value.toLowerCase();

        blogPosts.forEach(post => {
            const title = post.querySelector("h2").innerText.toLowerCase();
            if (title.includes(filter)) {
                post.style.display = "block";
            } else {
                post.style.display = "none";
            }
        });
    });
});
