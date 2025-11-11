DECLARE @ignore VECTOR(1024);

EXEC dbo.nvidia_run_ai_embedding
     @ModelName  = N'Embed_OpenAI',
     @ProcessAll = 1,
     @BatchSize  = 1000,
     @OutVector  = @ignore OUTPUT;  -- unused in batch mode
