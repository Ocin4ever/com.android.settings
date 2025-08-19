.class public final synthetic Lcom/sec/android/app/camera/watch/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/r0;->a:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/r0;->a:Landroid/content/DialogInterface$OnShowListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->a(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V

    return-void
.end method
