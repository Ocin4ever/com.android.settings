.class public final enum Lt/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lt/i$a;

.field public static final enum b:Lt/i$a;

.field public static final enum c:Lt/i$a;

.field public static final enum d:Lt/i$a;

.field public static final enum e:Lt/i$a;

.field public static final synthetic f:[Lt/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lt/i$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/i$a;->a:Lt/i$a;

    new-instance v1, Lt/i$a;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/i$a;->b:Lt/i$a;

    new-instance v3, Lt/i$a;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt/i$a;->c:Lt/i$a;

    new-instance v5, Lt/i$a;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt/i$a;->d:Lt/i$a;

    new-instance v7, Lt/i$a;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lt/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt/i$a;->e:Lt/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lt/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lt/i$a;->f:[Lt/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lt/i$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lt/i$a;->a:Lt/i$a;

    return-object p0

    :cond_0
    sget-object p0, Lt/i$a;->e:Lt/i$a;

    return-object p0

    :cond_1
    sget-object p0, Lt/i$a;->d:Lt/i$a;

    return-object p0

    :cond_2
    sget-object p0, Lt/i$a;->c:Lt/i$a;

    return-object p0

    :cond_3
    sget-object p0, Lt/i$a;->b:Lt/i$a;

    return-object p0

    :cond_4
    sget-object p0, Lt/i$a;->a:Lt/i$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt/i$a;
    .locals 1

    const-class v0, Lt/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/i$a;

    return-object p0
.end method

.method public static values()[Lt/i$a;
    .locals 1

    sget-object v0, Lt/i$a;->f:[Lt/i$a;

    invoke-virtual {v0}, [Lt/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/i$a;

    return-object v0
.end method
