.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z2;->a:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z2;->a:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/z2;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->c(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;I)V

    return-void
.end method
