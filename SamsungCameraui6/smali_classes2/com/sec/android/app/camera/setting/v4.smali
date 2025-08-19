.class public final synthetic Lcom/sec/android/app/camera/setting/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/v4;->a:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/v4;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/v4;->a:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/v4;->b:Landroid/widget/EditText;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->q(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
