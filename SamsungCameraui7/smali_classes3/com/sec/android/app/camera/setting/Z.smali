.class public final synthetic Lcom/sec/android/app/camera/setting/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/Z;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/Z;->b:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/Z;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/Z;->b:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->o(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->l(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
