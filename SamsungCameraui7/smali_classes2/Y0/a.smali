.class public final enum LY0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY0/a;

.field public static final enum EXTRA_HUGE:LY0/a;

.field public static final enum EXTRA_LARGE:LY0/a;

.field public static final enum HUGE:LY0/a;

.field public static final enum LARGE:LY0/a;

.field public static final enum MEDIUM:LY0/a;

.field public static final enum SMALL:LY0/a;


# instance fields
.field private final ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LY0/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, LY0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LY0/a;->SMALL:LY0/a;

    new-instance v1, LY0/a;

    const/4 v2, 0x1

    const v3, 0x3f933333    # 1.15f

    const-string v4, "MEDIUM"

    invoke-direct {v1, v4, v2, v3}, LY0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LY0/a;->MEDIUM:LY0/a;

    new-instance v2, LY0/a;

    const/4 v3, 0x2

    const v4, 0x3fa66666    # 1.3f

    const-string v5, "LARGE"

    invoke-direct {v2, v5, v3, v4}, LY0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v2, LY0/a;->LARGE:LY0/a;

    new-instance v3, LY0/a;

    const/4 v4, 0x3

    const/high16 v5, 0x3fc00000    # 1.5f

    const-string v6, "EXTRA_LARGE"

    invoke-direct {v3, v6, v4, v5}, LY0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v3, LY0/a;->EXTRA_LARGE:LY0/a;

    new-instance v4, LY0/a;

    const/4 v5, 0x4

    const v6, 0x3fd9999a    # 1.7f

    const-string v7, "HUGE"

    invoke-direct {v4, v7, v5, v6}, LY0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v4, LY0/a;->HUGE:LY0/a;

    new-instance v5, LY0/a;

    const/4 v6, 0x5

    const/high16 v7, 0x40000000    # 2.0f

    const-string v8, "EXTRA_HUGE"

    invoke-direct {v5, v8, v6, v7}, LY0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v5, LY0/a;->EXTRA_HUGE:LY0/a;

    filled-new-array/range {v0 .. v5}, [LY0/a;

    move-result-object v0

    sput-object v0, LY0/a;->$VALUES:[LY0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY0/a;->ratio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY0/a;
    .locals 1

    const-class v0, LY0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY0/a;

    return-object p0
.end method

.method public static values()[LY0/a;
    .locals 1

    sget-object v0, LY0/a;->$VALUES:[LY0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY0/a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LY0/a;->ratio:F

    return p0
.end method
