# Full-Stack Task Management Application

Complete full-stack application with Rails API backend and JavaScript frontend, demonstrating API design and consumption.

## Architecture

- **Backend:** Ruby on Rails API with PostgreSQL database
- **Frontend:** Vanilla JavaScript consuming REST API
- **Database:** PostgreSQL with users and tasks tables
- **API Design:** RESTful endpoints with proper HTTP methods

## Features

- User account creation and API key authentication
- Complete CRUD operations for task management
- Task due dates and completion status tracking
- API-first architecture with decoupled frontend
- Comprehensive API documentation

## API Endpoints

| Method | Endpoint | Description |
|--------|----------|-------------|
| POST | `/users` | Create user account |
| GET | `/api/tasks` | Retrieve user's tasks |
| POST | `/api/tasks` | Create new task |
| PUT | `/api/tasks/:id` | Update task |
| PUT | `/api/tasks/:id/mark_complete` | Mark task complete |
| DELETE | `/api/tasks/:id` | Delete task |

## Key Concepts Demonstrated

- RESTful API design and implementation
- API authentication using user-generated keys
- Database relationships and foreign key constraints
- API documentation and endpoint design
- Separation of API and presentation layers
- UTC datetime handling for consistent time management

## Technical Highlights

- Complete Rails API with proper HTTP status codes
- JavaScript API consumption with async/await
- Database migrations and seed data setup
- API-first development approach

This project demonstrates full-stack development skills with emphasis on API design and client-server architecture.
