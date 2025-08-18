.class public final enum Lg3/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# static fields
.field private static final synthetic $VALUES:[Lg3/c;

.field public static final enum INSTANCE:Lg3/c;

.field public static final enum NEVER:Lg3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg3/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3/c;->INSTANCE:Lg3/c;

    new-instance v1, Lg3/c;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg3/c;->NEVER:Lg3/c;

    filled-new-array {v0, v1}, [Lg3/c;

    move-result-object v0

    sput-object v0, Lg3/c;->$VALUES:[Lg3/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/c;
    .locals 1

    const-class v0, Lg3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3/c;

    return-object p0
.end method

.method public static values()[Lg3/c;
    .locals 1

    sget-object v0, Lg3/c;->$VALUES:[Lg3/c;

    invoke-virtual {v0}, [Lg3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3/c;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method
