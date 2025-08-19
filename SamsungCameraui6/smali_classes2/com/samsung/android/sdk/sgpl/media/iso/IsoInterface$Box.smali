.class Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Box"
.end annotation


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;",
            ">;"
        }
    .end annotation
.end field

.field public data:[B

.field public extraData:I

.field public headerSize:I

.field public parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

.field public final range:[J

.field public final type:I

.field public uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    iput-object p2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    return-void
.end method
