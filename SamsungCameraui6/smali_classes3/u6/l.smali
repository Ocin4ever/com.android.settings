.class public final enum Lu6/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu6/l;

.field public static final enum b:Lu6/l;

.field public static final enum c:Lu6/l;

.field public static final enum d:Lu6/l;

.field public static final synthetic e:[Lu6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu6/l;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/l;->a:Lu6/l;

    new-instance v0, Lu6/l;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/l;->b:Lu6/l;

    new-instance v0, Lu6/l;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/l;->c:Lu6/l;

    new-instance v0, Lu6/l;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu6/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/l;->d:Lu6/l;

    invoke-static {}, Lu6/l;->a()[Lu6/l;

    move-result-object v0

    sput-object v0, Lu6/l;->e:[Lu6/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lu6/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lu6/l;

    const/4 v1, 0x0

    sget-object v2, Lu6/l;->a:Lu6/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu6/l;->b:Lu6/l;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu6/l;->c:Lu6/l;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu6/l;->d:Lu6/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/l;
    .locals 1

    const-class v0, Lu6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/l;

    return-object p0
.end method

.method public static values()[Lu6/l;
    .locals 1

    sget-object v0, Lu6/l;->e:[Lu6/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/l;

    return-object v0
.end method
