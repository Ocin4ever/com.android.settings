.class public Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private m_hasTag:Z

.field private final m_hash:I

.field private final m_name:Ljava/lang/String;

.field private m_tag:I

.field private final m_type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_type:Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_hash:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_hasTag:Z

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Type needs to be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Key needs a valid name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput p3, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_tag:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_hasTag:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_tag:I

    return p0
.end method


# virtual methods
.method public final cacheTag(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_hasTag:Z

    iput p1, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_tag:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTag()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_hasTag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getTag(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_tag:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_hasTag:Z

    :cond_0
    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_tag:I

    return p0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_type:Ljava/lang/Class;

    return-object p0
.end method

.method public final hasTag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_hasTag:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative$Key;->m_hash:I

    return p0
.end method
