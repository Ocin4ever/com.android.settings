.class final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lx6/r1;Li6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lq6/l;"
    }
.end annotation


# instance fields
.field final synthetic $controlJob:Lx6/r1;


# direct methods
.method public constructor <init>(Lx6/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;->$controlJob:Lx6/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;->$controlJob:Lx6/r1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lx6/r1$a;->a(Lx6/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
