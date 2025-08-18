.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw2/W;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw2/W;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;->a:Lw2/W;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;->c:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;->a:Lw2/W;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/h;->b:F

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->C(Lw2/W;FILcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;)V

    return-void
.end method
