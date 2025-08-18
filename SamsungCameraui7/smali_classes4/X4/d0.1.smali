.class public abstract LX4/d0;
.super LX4/A;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LX4/A;->Key:LX4/z;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract m()Ljava/util/concurrent/Executor;
.end method
