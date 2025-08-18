.class public final enum LL3/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lx3/a;

.field private static final synthetic $VALUES:[LL3/C;

.field public static final enum INTERNAL:LL3/C;

.field public static final enum PRIVATE:LL3/C;

.field public static final enum PROTECTED:LL3/C;

.field public static final enum PUBLIC:LL3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LL3/C;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL3/C;->PUBLIC:LL3/C;

    new-instance v1, LL3/C;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL3/C;->PROTECTED:LL3/C;

    new-instance v2, LL3/C;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL3/C;->INTERNAL:LL3/C;

    new-instance v3, LL3/C;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LL3/C;->PRIVATE:LL3/C;

    filled-new-array {v0, v1, v2, v3}, [LL3/C;

    move-result-object v0

    sput-object v0, LL3/C;->$VALUES:[LL3/C;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, LL3/C;->$ENTRIES:Lx3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL3/C;
    .locals 1

    const-class v0, LL3/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL3/C;

    return-object p0
.end method

.method public static values()[LL3/C;
    .locals 1

    sget-object v0, LL3/C;->$VALUES:[LL3/C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL3/C;

    return-object v0
.end method
