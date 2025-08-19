.class public Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/String; = "a"


# instance fields
.field public A:Z

.field public B:Ljava/util/Queue;

.field public C:Landroid/content/ServiceConnection;

.field public a:Lg5/a;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh5/a;->B:Ljava/util/Queue;

    new-instance v0, Lh5/a$a;

    invoke-direct {v0, p0}, Lh5/a$a;-><init>(Lh5/a;)V

    iput-object v0, p0, Lh5/a;->C:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lh5/a;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lh5/a;Lg5/a;)Lg5/a;
    .locals 0

    iput-object p1, p0, Lh5/a;->a:Lg5/a;

    return-object p1
.end method

.method public static synthetic c(Lh5/a;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lh5/a;->B:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "cancelCameraEvent"

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Lg5/a;->o1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lh5/a;->D:Ljava/lang/String;

    const-string v2, "setState Error"

    invoke-static {v1, v2, v0}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh5/a;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh5/a;->g:Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh5/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mILedBackSdkService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public e(IZIIZ)Z
    .locals 8

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "davinciNotifyCoverAppDataChanged: lightingStyle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", turnOver = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", lightingTimeOut = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraEmoticon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cameraTimer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lh5/a;->a:Lg5/a;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lh5/a;->b:Z

    if-eqz v1, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    :try_start_0
    invoke-interface/range {v2 .. v7}, Lg5/a;->y0(IZIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lh5/a;->D:Ljava/lang/String;

    const-string p3, "setState Error"

    invoke-static {p2, p3, p1}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh5/a;->d:Z

    if-nez v1, :cond_1

    iput p1, p0, Lh5/a;->v:I

    iput-boolean p2, p0, Lh5/a;->y:Z

    iput p3, p0, Lh5/a;->w:I

    iput p4, p0, Lh5/a;->x:I

    iput-boolean p5, p0, Lh5/a;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/a;->A:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lh5/a;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mILedBackSdkService="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public f()V
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->B:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lh5/a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh5/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lh5/a;->C:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/a;->b:Z

    iput-boolean v0, p0, Lh5/a;->e:Z

    iput-boolean v0, p0, Lh5/a;->g:Z

    iput-boolean v0, p0, Lh5/a;->f:Z

    iput-boolean v0, p0, Lh5/a;->h:Z

    iput-boolean v0, p0, Lh5/a;->i:Z

    iput-boolean v0, p0, Lh5/a;->j:Z

    iput-boolean v0, p0, Lh5/a;->u:Z

    iput-boolean v0, p0, Lh5/a;->A:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end service not bound; mLedCoverServiceBound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh5/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mILedBackSdkService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(III)Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCoverAppDataChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lg5/a;->i(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lh5/a;->D:Ljava/lang/String;

    const-string p3, "setState Error"

    invoke-static {p2, p3, p1}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh5/a;->d:Z

    if-nez v1, :cond_1

    iput p1, p0, Lh5/a;->r:I

    iput p2, p0, Lh5/a;->s:I

    iput p3, p0, Lh5/a;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/a;->u:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lh5/a;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mILedBackSdkService="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public h(IZ)Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataBoolean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1, p1, p2}, Lg5/a;->E(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lh5/a;->D:Ljava/lang/String;

    const-string v0, "setState Error"

    invoke-static {p2, v0, p1}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Li5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Li5/a;-><init>(IIZ)V

    iget-object p1, p0, Lh5/a;->B:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh5/a;->B:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lh5/a;->B:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lh5/a;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mILedBackSdkService="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public i(IZILjava/lang/String;II)Z
    .locals 12

    move-object v1, p0

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataIcon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lh5/a;->a:Lg5/a;

    if-eqz v4, :cond_0

    iget-boolean v2, v1, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    :try_start_0
    invoke-interface/range {v4 .. v10}, Lg5/a;->L0(IZILjava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v3, "setState Error"

    invoke-static {v0, v3, v2}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Li5/a;

    const/4 v5, 0x2

    move-object v4, v2

    move v6, p1

    move v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Li5/a;-><init>(IIZILjava/lang/String;II)V

    iget-object v3, v1, Lh5/a;->B:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lh5/a;->B:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v1, Lh5/a;->B:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lh5/a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mILedBackSdkService="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lh5/a;->a:Lg5/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v1, Lh5/a;->b:Z

    return v0
.end method

.method public j()Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "requestShowShutterLEDIcon"

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Lg5/a;->Z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lh5/a;->D:Ljava/lang/String;

    const-string v2, "setState Error"

    invoke-static {v1, v2, v0}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh5/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mILedBackSdkService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public k(I)Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "setCameraOrientation"

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lg5/a;->R0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "setState Error"

    invoke-static {v0, v1, p1}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh5/a;->d:Z

    if-nez v1, :cond_1

    iput p1, p0, Lh5/a;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/a;->e:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh5/a;->b:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mILedBackSdkService="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public l(Z)Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraModeChange mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lg5/a;->V0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "setState Error"

    invoke-static {v0, v1, p1}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh5/a;->j:Z

    if-nez v1, :cond_1

    iput-boolean p1, p0, Lh5/a;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/a;->j:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh5/a;->b:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mILedBackSdkService="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public m(IJ)Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraTimer countDownTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "beginTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lg5/a;->W0(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lh5/a;->D:Ljava/lang/String;

    const-string p3, "setState Error"

    invoke-static {p2, p3, p1}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lh5/a;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mILedBackSdkService="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public n(I)Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "setPreview"

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lg5/a;->L(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "setState Error"

    invoke-static {v0, v1, p1}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh5/a;->d:Z

    if-nez v1, :cond_1

    iput p1, p0, Lh5/a;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/a;->h:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh5/a;->b:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mILedBackSdkService="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public o(IIZ)Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSettings: predefineId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " nfcStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " recoverNFC = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lg5/a;->Y0(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lh5/a;->D:Ljava/lang/String;

    const-string p3, "setState Error"

    invoke-static {p2, p3, p1}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh5/a;->d:Z

    if-nez v1, :cond_1

    iput p1, p0, Lh5/a;->p:I

    iput p2, p0, Lh5/a;->q:I

    iput-boolean p3, p0, Lh5/a;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/a;->i:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lh5/a;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mILedBackSdkService="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public p(Z)Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRearPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lg5/a;->H0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "setState Error"

    invoke-static {v0, v1, p1}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh5/a;->d:Z

    if-nez v1, :cond_1

    iput-boolean p1, p0, Lh5/a;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/a;->f:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh5/a;->b:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mILedBackSdkService="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public q()Z
    .locals 6

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->B:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    new-instance v1, Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v2, p0, Lh5/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    if-eqz v3, :cond_1

    iget v1, v1, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    const/16 v3, 0xe

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.cover.ledcover"

    const-string v5, "com.sec.android.cover.ledback.LedBackSdkService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lh5/a;->c:Landroid/content/Context;

    iget-object v4, p0, Lh5/a;->C:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lh5/a;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start, mLedCoverServiceBound="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lh5/a;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    const-string p0, "start, wrong Cover type or cover not attached"

    invoke-static {v0, p0}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public r()Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "startLEDVideoRecording"

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Lg5/a;->T0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lh5/a;->D:Ljava/lang/String;

    const-string v2, "setState Error"

    invoke-static {v1, v2, v0}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh5/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mILedBackSdkService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method

.method public s()Z
    .locals 3

    sget-object v0, Lh5/a;->D:Ljava/lang/String;

    const-string v1, "stopLEDVideoRecording"

    invoke-static {v0, v1}, Li5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh5/a;->a:Lg5/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lh5/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Lg5/a;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lh5/a;->D:Ljava/lang/String;

    const-string v2, "setState Error"

    invoke-static {v1, v2, v0}, Li5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState service not bound; mLedCoverServiceBound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh5/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mILedBackSdkService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh5/a;->a:Lg5/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lh5/a;->b:Z

    return p0
.end method
