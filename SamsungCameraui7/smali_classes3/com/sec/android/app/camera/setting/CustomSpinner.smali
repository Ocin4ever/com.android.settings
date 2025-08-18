.class public Lcom/sec/android/app/camera/setting/CustomSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;
    }
.end annotation


# instance fields
.field private mSelectionListener:Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CustomSpinner;->lambda$setSelection$0(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    return-void
.end method

.method private static synthetic lambda$setSelection$0(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;->onSelection(I)V

    return-void
.end method


# virtual methods
.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CustomSpinner;->mSelectionListener:Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/CustomSpinner;->setSelection(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    return-void
.end method

.method public setSelection(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelection : position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSpinner"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 4
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/sec/android/app/camera/setting/g;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/setting/g;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSelectionListener(Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CustomSpinner;->mSelectionListener:Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;

    return-void
.end method
