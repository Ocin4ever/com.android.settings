.class public abstract Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a$b;
    }
.end annotation


# static fields
.field public static final a:Lr5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/a$a;

    invoke-direct {v0}, Lt5/a$a;-><init>()V

    invoke-static {v0}, Ls5/a;->d(Ljava/util/concurrent/Callable;)Lr5/a;

    move-result-object v0

    sput-object v0, Lt5/a;->a:Lr5/a;

    return-void
.end method

.method public static a()Lr5/a;
    .locals 1

    sget-object v0, Lt5/a;->a:Lr5/a;

    invoke-static {v0}, Ls5/a;->e(Lr5/a;)Lr5/a;

    move-result-object v0

    return-object v0
.end method
