.class public final enum Lm2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm2/c;

.field public static final enum c:Lm2/c;

.field public static final enum d:Lm2/c;

.field public static final enum e:Lm2/c;

.field public static final synthetic f:[Lm2/c;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm2/c;

    const/4 v1, 0x2

    new-array v2, v1, [Lm2/d;

    sget-object v3, Lm2/d;->d:Lm2/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lm2/d;->e:Lm2/d;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "SAMSUNG_PAY_INDONESIA"

    invoke-direct {v0, v3, v4, v2}, Lm2/c;-><init>(Ljava/lang/String;I[Lm2/d;)V

    sput-object v0, Lm2/c;->b:Lm2/c;

    new-instance v0, Lm2/c;

    const/4 v2, 0x4

    new-array v2, v2, [Lm2/d;

    sget-object v3, Lm2/d;->a:Lm2/d;

    aput-object v3, v2, v4

    sget-object v3, Lm2/d;->c:Lm2/d;

    aput-object v3, v2, v5

    sget-object v3, Lm2/d;->b:Lm2/d;

    aput-object v3, v2, v1

    sget-object v3, Lm2/d;->g:Lm2/d;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "SAMSUNG_PAY_INDIA"

    invoke-direct {v0, v3, v5, v2}, Lm2/c;-><init>(Ljava/lang/String;I[Lm2/d;)V

    sput-object v0, Lm2/c;->c:Lm2/c;

    new-instance v0, Lm2/c;

    new-array v2, v5, [Lm2/d;

    sget-object v3, Lm2/d;->f:Lm2/d;

    aput-object v3, v2, v4

    const-string v3, "PIX"

    invoke-direct {v0, v3, v1, v2}, Lm2/c;-><init>(Ljava/lang/String;I[Lm2/d;)V

    sput-object v0, Lm2/c;->d:Lm2/c;

    new-instance v0, Lm2/c;

    new-array v1, v5, [Lm2/d;

    sget-object v2, Lm2/d;->h:Lm2/d;

    aput-object v2, v1, v4

    const-string v2, "OTHER"

    invoke-direct {v0, v2, v6, v1}, Lm2/c;-><init>(Ljava/lang/String;I[Lm2/d;)V

    sput-object v0, Lm2/c;->e:Lm2/c;

    invoke-static {}, Lm2/c;->a()[Lm2/c;

    move-result-object v0

    sput-object v0, Lm2/c;->f:[Lm2/c;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lm2/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm2/c;->a:Ljava/util/Set;

    invoke-virtual {p3}, [Lm2/d;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lm2/d;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a()[Lm2/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lm2/c;

    const/4 v1, 0x0

    sget-object v2, Lm2/c;->b:Lm2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lm2/c;->c:Lm2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lm2/c;->d:Lm2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lm2/c;->e:Lm2/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm2/c;
    .locals 1

    const-class v0, Lm2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm2/c;

    return-object p0
.end method

.method public static values()[Lm2/c;
    .locals 1

    sget-object v0, Lm2/c;->f:[Lm2/c;

    invoke-virtual {v0}, [Lm2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm2/c;

    return-object v0
.end method


# virtual methods
.method public m(Lm2/d;)Z
    .locals 0

    iget-object p0, p0, Lm2/c;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
