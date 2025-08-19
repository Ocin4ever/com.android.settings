.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/c;->a:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/c;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/c;->a:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/c;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/c;->c:I

    check-cast p1, Lp4/n0;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->b(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;IILp4/n0;)V

    return-void
.end method
