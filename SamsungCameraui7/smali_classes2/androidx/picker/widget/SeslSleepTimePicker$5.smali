.class Landroidx/picker/widget/SeslSleepTimePicker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslSleepTimePicker$SleepDurationFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSleepTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSleepTimePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSleepTimePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$5;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatDuration(FF)I
    .locals 0

    sub-float/2addr p2, p1

    const/high16 p0, 0x44b40000    # 1440.0f

    add-float/2addr p2, p0

    rem-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method
