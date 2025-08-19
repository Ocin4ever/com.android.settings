.class public final enum Lx/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lx/c$b;

.field public static final enum b:Lx/c$b;

.field public static final enum c:Lx/c$b;

.field public static final enum d:Lx/c$b;

.field public static final enum e:Lx/c$b;

.field public static final enum f:Lx/c$b;

.field public static final enum g:Lx/c$b;

.field public static final enum h:Lx/c$b;

.field public static final enum i:Lx/c$b;

.field public static final enum j:Lx/c$b;

.field public static final synthetic k:[Lx/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lx/c$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/c$b;->a:Lx/c$b;

    new-instance v1, Lx/c$b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/c$b;->b:Lx/c$b;

    new-instance v3, Lx/c$b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx/c$b;->c:Lx/c$b;

    new-instance v5, Lx/c$b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx/c$b;->d:Lx/c$b;

    new-instance v7, Lx/c$b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx/c$b;->e:Lx/c$b;

    new-instance v9, Lx/c$b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx/c$b;->f:Lx/c$b;

    new-instance v11, Lx/c$b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx/c$b;->g:Lx/c$b;

    new-instance v13, Lx/c$b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lx/c$b;->h:Lx/c$b;

    new-instance v15, Lx/c$b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lx/c$b;->i:Lx/c$b;

    new-instance v14, Lx/c$b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lx/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lx/c$b;->j:Lx/c$b;

    const/16 v12, 0xa

    new-array v12, v12, [Lx/c$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lx/c$b;->k:[Lx/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/c$b;
    .locals 1

    const-class v0, Lx/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/c$b;

    return-object p0
.end method

.method public static values()[Lx/c$b;
    .locals 1

    sget-object v0, Lx/c$b;->k:[Lx/c$b;

    invoke-virtual {v0}, [Lx/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/c$b;

    return-object v0
.end method
