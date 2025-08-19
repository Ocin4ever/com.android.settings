.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp4/n0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp4/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/o;->a:Lp4/n0;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/o;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/o;->a:Lp4/n0;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/o;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->n(Lp4/n0;ILcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;)V

    return-void
.end method
