.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lz/b;)Landroid/graphics/ColorFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            ")",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->d(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Lz/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;->getValue(Lz/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
