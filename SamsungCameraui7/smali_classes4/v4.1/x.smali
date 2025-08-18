.class public abstract enum Lv4/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv4/x;

.field public static final enum HTML:Lv4/x;

.field public static final enum PLAIN:Lv4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    sput-object v0, Lv4/x;->PLAIN:Lv4/x;

    new-instance v1, Lv4/v;

    invoke-direct {v1}, Lv4/v;-><init>()V

    sput-object v1, Lv4/x;->HTML:Lv4/x;

    filled-new-array {v0, v1}, [Lv4/x;

    move-result-object v0

    sput-object v0, Lv4/x;->$VALUES:[Lv4/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/x;
    .locals 1

    const-class v0, Lv4/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/x;

    return-object p0
.end method

.method public static values()[Lv4/x;
    .locals 1

    sget-object v0, Lv4/x;->$VALUES:[Lv4/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/x;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
