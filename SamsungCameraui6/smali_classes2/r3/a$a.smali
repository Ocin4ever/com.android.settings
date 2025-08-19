.class public final enum Lr3/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lr3/a$a;

.field public static final enum b:Lr3/a$a;

.field public static final enum c:Lr3/a$a;

.field public static final enum d:Lr3/a$a;

.field public static final enum e:Lr3/a$a;

.field public static final enum f:Lr3/a$a;

.field public static final synthetic g:[Lr3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr3/a$a;

    const-string v1, "ParamType : PARAM_ERROR"

    const/4 v2, -0x1

    const-string v3, "TYPE_ERROR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lr3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lr3/a$a;->a:Lr3/a$a;

    new-instance v0, Lr3/a$a;

    const/4 v1, 0x1

    const-string v2, "ParamType : PARAM_NONE"

    const-string v3, "TYPE_NONE"

    invoke-direct {v0, v3, v1, v2, v4}, Lr3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lr3/a$a;->b:Lr3/a$a;

    new-instance v0, Lr3/a$a;

    const-string v1, "ParamType : PARAM_LEGACY"

    const/16 v2, 0x3e9

    const-string v3, "TYPE_LEGACY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lr3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lr3/a$a;->c:Lr3/a$a;

    new-instance v0, Lr3/a$a;

    const-string v1, "ParamType : PARAM_WIDEDC"

    const/16 v2, 0x7d1

    const-string v3, "TYPE_WIDEDC"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lr3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lr3/a$a;->d:Lr3/a$a;

    new-instance v0, Lr3/a$a;

    const-string v1, "ParamType : TYPE_WIDEDC_BOKEH_YUV"

    const/16 v2, 0x7d2

    const-string v3, "TYPE_WIDEDC_BOKEH_YUV"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lr3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lr3/a$a;->e:Lr3/a$a;

    new-instance v0, Lr3/a$a;

    const-string v1, "ParamType : TYPE_WIDEDC_BOKEH_2PD"

    const/16 v2, 0x7d3

    const-string v3, "TYPE_WIDEDC_BOKEH_2PD"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lr3/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lr3/a$a;->f:Lr3/a$a;

    invoke-static {}, Lr3/a$a;->a()[Lr3/a$a;

    move-result-object v0

    sput-object v0, Lr3/a$a;->g:[Lr3/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lr3/a$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lr3/a$a;

    const/4 v1, 0x0

    sget-object v2, Lr3/a$a;->a:Lr3/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lr3/a$a;->b:Lr3/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lr3/a$a;->c:Lr3/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lr3/a$a;->d:Lr3/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lr3/a$a;->e:Lr3/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lr3/a$a;->f:Lr3/a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/a$a;
    .locals 1

    const-class v0, Lr3/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/a$a;

    return-object p0
.end method

.method public static values()[Lr3/a$a;
    .locals 1

    sget-object v0, Lr3/a$a;->g:[Lr3/a$a;

    invoke-virtual {v0}, [Lr3/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/a$a;

    return-object v0
.end method
