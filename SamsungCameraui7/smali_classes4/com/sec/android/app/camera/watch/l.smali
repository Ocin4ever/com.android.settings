.class public final synthetic Lcom/sec/android/app/camera/watch/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/l;->a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/l;->a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->c(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
