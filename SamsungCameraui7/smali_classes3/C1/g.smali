.class public final enum LC1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lx3/a;

.field private static final synthetic $VALUES:[LC1/g;

.field public static final enum CONTROL:LC1/g;

.field public static final enum MEDIA_RECEIVER:LC1/g;

.field public static final enum MEDIA_SENDER:LC1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC1/g;

    const-string v1, "MEDIA_SENDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC1/g;->MEDIA_SENDER:LC1/g;

    new-instance v1, LC1/g;

    const-string v2, "MEDIA_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC1/g;->MEDIA_RECEIVER:LC1/g;

    new-instance v2, LC1/g;

    const-string v3, "CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC1/g;->CONTROL:LC1/g;

    filled-new-array {v0, v1, v2}, [LC1/g;

    move-result-object v0

    sput-object v0, LC1/g;->$VALUES:[LC1/g;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, LC1/g;->$ENTRIES:Lx3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC1/g;
    .locals 1

    const-class v0, LC1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC1/g;

    return-object p0
.end method

.method public static values()[LC1/g;
    .locals 1

    sget-object v0, LC1/g;->$VALUES:[LC1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC1/g;

    return-object v0
.end method
