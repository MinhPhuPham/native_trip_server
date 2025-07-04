# 🚀 FastAPI + PostgreSQL Starter Kit

Welcome to the **FastAPI + PostgreSQL Starter Kit** – your new best friend for building blazing-fast backend applications with a database that's as solid as a rock (or should we say, as solid as a *Postgres*? 😉).

## 🛠 What's Inside the Box?

This kit comes fully loaded with everything you need to start your backend adventures:

- **FastAPI**: The cool, modern web framework that's got speed in its DNA. Think of it as the Flash of web frameworks.
- **PostgreSQL**: The trusty ol' database that never lets you down. It's like the Gandalf of databases – wise, powerful, and always there when you need it.
- **Poetry**: Not the kind that makes you ponder life's mysteries, but the kind that makes managing Python dependencies as smooth as butter.
- **Docker**: Because who doesn't love shipping containers? 🚢
- **Alembic**: The migration tool that handles your database changes with grace and ease.
- **SQLAlchemy Models**: Built-in SQL models for a smooth and powerful ORM experience, making your database interactions clean and Pythonic.

## 🚀 Getting Started

Ready to dive in? Let's get this party started!

### Prerequisites

- [Docker](https://www.docker.com/get-started) – because we like our code portable and our developers happy.

### Installation

1. **Clone the Repository**

   First things first, grab a copy of this awesome project:

   ```bash
   git clone https://github.com/MinhPhuPham/native_trip_server.git
   cd native_trip_server
   ```

2. **Setup Your Environment**

   We've got a .env.example file waiting for you. Make a copy, name it .env, and tweak the variables to suit your needs:

   ```bash
   cp .env.example .env
   ```

3. **Fire It Up**

   Now comes the fun part – launching the whole shebang with just one command:

   ```bash
   docker-compose up --build
   ```

   Sit back, relax, and watch as Docker works its magic. In no time, you'll have everything up and running.

4. **Access the Application**

   Boom! Your FastAPI application is live at http://localhost:4000. Go ahead, give it a whirl!

## 🗄 Database Migrations

Need to make some changes to your database? No problem! Alembic's got your back:

```bash
docker-compose exec backend alembic upgrade head
```

Just like that, your database is up to date. 🎉

## 🧪 Running Tests

We know you're a responsible developer who loves testing, right? Here's how you can run your tests inside the Docker container:

```bash
docker-compose exec backend pytest
```

Testing has never been so easy. Go on, give yourself a pat on the back!