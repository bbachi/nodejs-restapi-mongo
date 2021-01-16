const mongoose = require('mongoose');

const taskSchema = new mongoose.Schema({ name: 'string', 
                description: 'string', 
                createDate: 'date', 
                updatedDate: 'date', 
                createdBy: 'string', 
                updatedBy: 'string' },
                { timestamps: { createDate: 'created_at', updatedDate: 'updated_at'}});

const Task = mongoose.model('todos', taskSchema);

module.exports = {
    Task
}