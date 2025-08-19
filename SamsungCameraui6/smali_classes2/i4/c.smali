.class public final enum Li4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li4/c;

.field public static final enum c:Li4/c;

.field public static final enum d:Li4/c;

.field public static final synthetic e:[Li4/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Li4/c;

    const-string v1, "com.sec.android.diagmonagent.sa.terms.DELETE_APP_DATA"

    const-string v2, "DELETE_APP_DATA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Li4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li4/c;->b:Li4/c;

    new-instance v1, Li4/c;

    const-string v2, "com.sec.android.diagmonagent.sa.terms.DELETE_SENSITIVE_APP_DATA"

    const-string v4, "DELETE_SENSITIVE_APP_DATA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Li4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li4/c;->c:Li4/c;

    new-instance v2, Li4/c;

    const-string v4, "None"

    const-string v6, "SEND_PREVIOUS_REGISTRATION_INFO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Li4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Li4/c;->d:Li4/c;

    const/4 v4, 0x3

    new-array v4, v4, [Li4/c;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Li4/c;->e:[Li4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li4/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4/c;
    .locals 1

    const-class v0, Li4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/c;

    return-object p0
.end method

.method public static values()[Li4/c;
    .locals 1

    sget-object v0, Li4/c;->e:[Li4/c;

    invoke-virtual {v0}, [Li4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li4/c;->a:Ljava/lang/String;

    return-object p0
.end method
