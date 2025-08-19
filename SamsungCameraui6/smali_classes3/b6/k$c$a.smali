.class public final Lb6/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lb6/k$b;

.field public final synthetic b:Lb6/k$c;


# direct methods
.method public constructor <init>(Lb6/k$c;Lb6/k$b;)V
    .locals 0

    iput-object p1, p0, Lb6/k$c$a;->b:Lb6/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/k$c$a;->a:Lb6/k$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb6/k$c$a;->a:Lb6/k$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb6/k$b;->d:Z

    iget-object v0, p0, Lb6/k$c$a;->b:Lb6/k$c;

    iget-object v0, v0, Lb6/k$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lb6/k$c$a;->a:Lb6/k$b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
