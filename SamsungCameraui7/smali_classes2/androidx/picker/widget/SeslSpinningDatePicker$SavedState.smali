.class Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMaxDate:J

.field private final mMinDate:J

.field private final mSelectedDay:I

.field private final mSelectedMonth:I

.field private final mSelectedYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState$1;

    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState$1;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedYear:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedMonth:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedDay:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMinDate:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMaxDate:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroidx/picker/widget/SeslSpinningDatePicker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIIJJI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedYear:I

    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedMonth:I

    .line 6
    iput p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedDay:I

    .line 7
    iput-wide p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMinDate:J

    .line 8
    iput-wide p7, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMaxDate:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IIIJJILandroidx/picker/widget/SeslSpinningDatePicker$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJI)V

    return-void
.end method


# virtual methods
.method public getMaxDate()J
    .locals 2

    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMaxDate:J

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMinDate:J

    return-wide v0
.end method

.method public getSelectedDay()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedDay:I

    return p0
.end method

.method public getSelectedMonth()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedMonth:I

    return p0
.end method

.method public getSelectedYear()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedYear:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMinDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMaxDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
