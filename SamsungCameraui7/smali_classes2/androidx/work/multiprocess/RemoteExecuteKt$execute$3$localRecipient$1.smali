.class final Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteExecuteKt;->execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteDispatcher;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/IInterface;",
        "T",
        "Lq3/n;",
        "binderDied",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lu3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;->$continuation:Lu3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$localRecipient$1;->$continuation:Lu3/d;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Binder died"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
