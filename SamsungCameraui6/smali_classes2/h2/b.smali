.class public final enum Lh2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lh2/b;

.field public static final enum d:Lh2/b;

.field public static final synthetic e:[Lh2/b;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh2/b;

    const/16 v1, 0x3a

    const/16 v2, 0x2c

    const-string v3, "PRIVATE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lh2/b;->c:Lh2/b;

    new-instance v0, Lh2/b;

    const/16 v1, 0x21

    const/16 v2, 0x3f

    const-string v3, "REGISTRY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lh2/b;->d:Lh2/b;

    invoke-static {}, Lh2/b;->a()[Lh2/b;

    move-result-object v0

    sput-object v0, Lh2/b;->e:[Lh2/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lh2/b;->a:C

    iput-char p4, p0, Lh2/b;->b:C

    return-void
.end method

.method public static synthetic a()[Lh2/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh2/b;

    const/4 v1, 0x0

    sget-object v2, Lh2/b;->c:Lh2/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lh2/b;->d:Lh2/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static m(C)Lh2/b;
    .locals 5

    invoke-static {}, Lh2/b;->values()[Lh2/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lh2/b;->o()C

    move-result v4

    if-eq v4, p0, :cond_1

    invoke-virtual {v3}, Lh2/b;->r()C

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No enum corresponding to given code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh2/b;
    .locals 1

    const-class v0, Lh2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/b;

    return-object p0
.end method

.method public static values()[Lh2/b;
    .locals 1

    sget-object v0, Lh2/b;->e:[Lh2/b;

    invoke-virtual {v0}, [Lh2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/b;

    return-object v0
.end method


# virtual methods
.method public o()C
    .locals 0

    iget-char p0, p0, Lh2/b;->a:C

    return p0
.end method

.method public r()C
    .locals 0

    iget-char p0, p0, Lh2/b;->b:C

    return p0
.end method
