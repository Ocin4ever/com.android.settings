.class public final synthetic Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/f$d;


# instance fields
.field public final synthetic a:Lq4/f$b;


# direct methods
.method public synthetic constructor <init>(Lq4/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g;->a:Lq4/f$b;

    return-void
.end method


# virtual methods
.method public final a(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/g;->a:Lq4/f$b;

    invoke-static {p0, p1, p2}, Lq4/f$b;->w(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
