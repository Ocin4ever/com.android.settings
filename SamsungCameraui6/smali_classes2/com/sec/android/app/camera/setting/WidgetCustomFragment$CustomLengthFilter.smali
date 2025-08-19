.class Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WidgetCustomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomLengthFilter"
.end annotation


# instance fields
.field private final mMaxLength:I

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;->mMaxLength:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->r(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->r(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->r(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;->this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;->mMaxLength:I

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p4, p5

    const p5, 0x7f110001

    invoke-virtual {p3, p5, p0, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p1
.end method
