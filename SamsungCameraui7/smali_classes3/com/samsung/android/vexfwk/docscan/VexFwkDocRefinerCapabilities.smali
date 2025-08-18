.class public final Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0015\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;",
        "capabilities",
        "",
        "([I)V",
        "",
        "(Ljava/util/List;)V",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARRAY_SIZE:I = 0x4

.field public static final Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([I)V
    .locals 4

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    sget-object v3, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;->Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;

    invoke-virtual {v3, v2}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;->from(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static to(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;)[B
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->Companion:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities$Companion;->to(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge contains(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->contains(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public bridge indexOf(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->indexOf(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)I

    move-result p0

    return p0
.end method

.method public bridge lastIndexOf(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->lastIndexOf(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->removeAt(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->remove(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilityType;

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;->getSize()I

    move-result p0

    return p0
.end method
