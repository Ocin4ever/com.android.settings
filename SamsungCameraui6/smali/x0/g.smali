.class public abstract Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/o;

    invoke-direct {v0}, Lx0/o;-><init>()V

    sput-object v0, Lx0/g;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lx0/n;

    invoke-direct {v0}, Lx0/n;-><init>()V

    sput-object v0, Lx0/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
