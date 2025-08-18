.class public final enum LR1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LR1/a;

.field public static final enum TYPE_ERROR:LR1/a;

.field public static final enum TYPE_LEGACY:LR1/a;

.field public static final enum TYPE_NONE:LR1/a;

.field public static final enum TYPE_WIDEDC:LR1/a;

.field public static final enum TYPE_WIDEDC_BOKEH_2PD:LR1/a;

.field public static final enum TYPE_WIDEDC_BOKEH_YUV:LR1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LR1/a;

    const-string v1, "TYPE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR1/a;->TYPE_ERROR:LR1/a;

    new-instance v1, LR1/a;

    const-string v2, "TYPE_NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR1/a;->TYPE_NONE:LR1/a;

    new-instance v2, LR1/a;

    const-string v3, "TYPE_LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR1/a;->TYPE_LEGACY:LR1/a;

    new-instance v3, LR1/a;

    const-string v4, "TYPE_WIDEDC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR1/a;->TYPE_WIDEDC:LR1/a;

    new-instance v4, LR1/a;

    const-string v5, "TYPE_WIDEDC_BOKEH_YUV"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR1/a;->TYPE_WIDEDC_BOKEH_YUV:LR1/a;

    new-instance v5, LR1/a;

    const-string v6, "TYPE_WIDEDC_BOKEH_2PD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LR1/a;->TYPE_WIDEDC_BOKEH_2PD:LR1/a;

    filled-new-array/range {v0 .. v5}, [LR1/a;

    move-result-object v0

    sput-object v0, LR1/a;->$VALUES:[LR1/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR1/a;
    .locals 1

    const-class v0, LR1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR1/a;

    return-object p0
.end method

.method public static values()[LR1/a;
    .locals 1

    sget-object v0, LR1/a;->$VALUES:[LR1/a;

    invoke-virtual {v0}, [LR1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR1/a;

    return-object v0
.end method
