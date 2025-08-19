.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp4/n0;


# direct methods
.method public synthetic constructor <init>(Lp4/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/w;->a:Lp4/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/w;->a:Lp4/n0;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->e(Lp4/n0;)V

    return-void
.end method
