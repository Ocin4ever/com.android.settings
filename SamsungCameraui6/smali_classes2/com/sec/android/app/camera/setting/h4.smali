.class public final synthetic Lcom/sec/android/app/camera/setting/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/WatermarkFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WatermarkFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/h4;->a:Lcom/sec/android/app/camera/setting/WatermarkFragment;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/h4;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/h4;->a:Lcom/sec/android/app/camera/setting/WatermarkFragment;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/h4;->b:Landroid/widget/EditText;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkFragment;->W(Lcom/sec/android/app/camera/setting/WatermarkFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
