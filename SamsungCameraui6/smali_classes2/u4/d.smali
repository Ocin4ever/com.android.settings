.class public final enum Lu4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu4/d;

.field public static final enum b:Lu4/d;

.field public static final enum c:Lu4/d;

.field public static final enum d:Lu4/d;

.field public static final enum e:Lu4/d;

.field public static final enum f:Lu4/d;

.field public static final enum g:Lu4/d;

.field public static final enum h:Lu4/d;

.field public static final enum i:Lu4/d;

.field public static final enum j:Lu4/d;

.field public static final synthetic k:[Lu4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/d;

    const-string v1, "CHANGE_SHOOTING_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/d;->a:Lu4/d;

    new-instance v0, Lu4/d;

    const-string v1, "CONNECT_MAKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/d;->b:Lu4/d;

    new-instance v0, Lu4/d;

    const-string v1, "ENABLE_SUPER_SLOW_MOTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/d;->c:Lu4/d;

    new-instance v0, Lu4/d;

    const-string v1, "LAUNCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/d;->d:Lu4/d;

    new-instance v0, Lu4/d;

    const-string v1, "START_RECORDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/d;->e:Lu4/d;

    new-instance v0, Lu4/d;

    const-string v1, "STOP_RECORDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/d;->f:Lu4/d;

    new-instance v0, Lu4/d;

    const-string v1, "START_SINGLE_TAKE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/d;->g:Lu4/d;

    new-instance v0, Lu4/d;

    const-string v1, "STOP_SINGLE_TAKE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/d;->h:Lu4/d;

    new-instance v0, Lu4/d;

    const-string v1, "TAKE_PICTURE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/d;->i:Lu4/d;

    new-instance v0, Lu4/d;

    const-string v1, "TAKE_RAW_PICTURE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/d;->j:Lu4/d;

    invoke-static {}, Lu4/d;->a()[Lu4/d;

    move-result-object v0

    sput-object v0, Lu4/d;->k:[Lu4/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lu4/d;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lu4/d;

    const/4 v1, 0x0

    sget-object v2, Lu4/d;->a:Lu4/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu4/d;->b:Lu4/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu4/d;->c:Lu4/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu4/d;->d:Lu4/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu4/d;->e:Lu4/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu4/d;->f:Lu4/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lu4/d;->g:Lu4/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu4/d;->h:Lu4/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lu4/d;->i:Lu4/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lu4/d;->j:Lu4/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu4/d;
    .locals 1

    const-class v0, Lu4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu4/d;

    return-object p0
.end method

.method public static values()[Lu4/d;
    .locals 1

    sget-object v0, Lu4/d;->k:[Lu4/d;

    invoke-virtual {v0}, [Lu4/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4/d;

    return-object v0
.end method
