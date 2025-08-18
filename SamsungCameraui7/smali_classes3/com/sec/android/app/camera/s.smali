.class public final synthetic Lcom/sec/android/app/camera/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/EditNameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/EditNameActivity;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/s;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/s;->b:Lcom/sec/android/app/camera/EditNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/s;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/s;->b:Lcom/sec/android/app/camera/EditNameActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->h(Lcom/sec/android/app/camera/EditNameActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->j(Lcom/sec/android/app/camera/EditNameActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
