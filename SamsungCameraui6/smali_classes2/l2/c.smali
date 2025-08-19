.class public final enum Ll2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll2/c;

.field public static final enum b:Ll2/c;

.field public static final enum c:Ll2/c;

.field public static final enum d:Ll2/c;

.field public static final enum e:Ll2/c;

.field public static final enum f:Ll2/c;

.field public static final enum g:Ll2/c;

.field public static final enum h:Ll2/c;

.field public static final enum i:Ll2/c;

.field public static final enum j:Ll2/c;

.field public static final synthetic k:[Ll2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/c;

    const-string v1, "ON_BOARDING_STANDARD_QR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/c;->a:Ll2/c;

    new-instance v0, Ll2/c;

    const-string v1, "SAMJIN_SENSOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/c;->b:Ll2/c;

    new-instance v0, Ll2/c;

    const-string v1, "SAMJIN_HUB_V3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/c;->c:Ll2/c;

    new-instance v0, Ll2/c;

    const-string v1, "ZIGBEE_V3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/c;->d:Ll2/c;

    new-instance v0, Ll2/c;

    const-string v1, "ZWAVE_V2_SPEC_OLD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/c;->e:Ll2/c;

    new-instance v0, Ll2/c;

    const-string v1, "ZWAVE_V2_SPEC_NEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/c;->f:Ll2/c;

    new-instance v0, Ll2/c;

    const-string v1, "ST_Camera"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/c;->g:Ll2/c;

    new-instance v0, Ll2/c;

    const-string v1, "SMART_TAG_QR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/c;->h:Ll2/c;

    new-instance v0, Ll2/c;

    const-string v1, "APP_LINK_QR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/c;->i:Ll2/c;

    new-instance v0, Ll2/c;

    const-string v1, "MATTER_QR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ll2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/c;->j:Ll2/c;

    invoke-static {}, Ll2/c;->a()[Ll2/c;

    move-result-object v0

    sput-object v0, Ll2/c;->k:[Ll2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Ll2/c;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ll2/c;

    const/4 v1, 0x0

    sget-object v2, Ll2/c;->a:Ll2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ll2/c;->b:Ll2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll2/c;->c:Ll2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ll2/c;->d:Ll2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ll2/c;->e:Ll2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ll2/c;->f:Ll2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ll2/c;->g:Ll2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ll2/c;->h:Ll2/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ll2/c;->i:Ll2/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ll2/c;->j:Ll2/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/c;
    .locals 1

    const-class v0, Ll2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/c;

    return-object p0
.end method

.method public static values()[Ll2/c;
    .locals 1

    sget-object v0, Ll2/c;->k:[Ll2/c;

    invoke-virtual {v0}, [Ll2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/c;

    return-object v0
.end method
