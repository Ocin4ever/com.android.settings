.class public final synthetic Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->a:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    iput p2, p0, Lc5/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5/d;->a:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    iget p0, p0, Lc5/d;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->c(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V

    return-void
.end method
