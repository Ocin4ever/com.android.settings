.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp4/n0;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp4/n0;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->a:Lp4/n0;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->a:Lp4/n0;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->b:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->c:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->m(Lp4/n0;FILcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;)V

    return-void
.end method
