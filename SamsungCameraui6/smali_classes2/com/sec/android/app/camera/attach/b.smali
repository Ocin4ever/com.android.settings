.class public final synthetic Lcom/sec/android/app/camera/attach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e$c;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/attach/AttachFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/attach/AttachFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/b;->a:Lcom/sec/android/app/camera/attach/AttachFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/b;->a:Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->j(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
