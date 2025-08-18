.class public final enum Lj2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj2/c;

.field public static final enum DELETE_APP_DATA:Lj2/c;

.field public static final enum DELETE_SENSITIVE_APP_DATA:Lj2/c;

.field public static final enum SEND_PREVIOUS_REGISTRATION_INFO:Lj2/c;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj2/c;

    const/4 v1, 0x0

    const-string v2, "com.sec.android.diagmonagent.sa.terms.DELETE_APP_DATA"

    const-string v3, "DELETE_APP_DATA"

    invoke-direct {v0, v3, v1, v2}, Lj2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/c;->DELETE_APP_DATA:Lj2/c;

    new-instance v1, Lj2/c;

    const/4 v2, 0x1

    const-string v3, "com.sec.android.diagmonagent.sa.terms.DELETE_SENSITIVE_APP_DATA"

    const-string v4, "DELETE_SENSITIVE_APP_DATA"

    invoke-direct {v1, v4, v2, v3}, Lj2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj2/c;->DELETE_SENSITIVE_APP_DATA:Lj2/c;

    new-instance v2, Lj2/c;

    const/4 v3, 0x2

    const-string v4, "None"

    const-string v5, "SEND_PREVIOUS_REGISTRATION_INFO"

    invoke-direct {v2, v5, v3, v4}, Lj2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj2/c;->SEND_PREVIOUS_REGISTRATION_INFO:Lj2/c;

    filled-new-array {v0, v1, v2}, [Lj2/c;

    move-result-object v0

    sput-object v0, Lj2/c;->$VALUES:[Lj2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj2/c;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/c;
    .locals 1

    const-class v0, Lj2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/c;

    return-object p0
.end method

.method public static values()[Lj2/c;
    .locals 1

    sget-object v0, Lj2/c;->$VALUES:[Lj2/c;

    invoke-virtual {v0}, [Lj2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj2/c;->action:Ljava/lang/String;

    return-object p0
.end method
