.class public enum Lu4/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu4/Q;

.field public static final enum BOOL:Lu4/Q;

.field public static final enum BYTES:Lu4/Q;

.field public static final enum DOUBLE:Lu4/Q;

.field public static final enum ENUM:Lu4/Q;

.field public static final enum FIXED32:Lu4/Q;

.field public static final enum FIXED64:Lu4/Q;

.field public static final enum FLOAT:Lu4/Q;

.field public static final enum GROUP:Lu4/Q;

.field public static final enum INT32:Lu4/Q;

.field public static final enum INT64:Lu4/Q;

.field public static final enum MESSAGE:Lu4/Q;

.field public static final enum SFIXED32:Lu4/Q;

.field public static final enum SFIXED64:Lu4/Q;

.field public static final enum SINT32:Lu4/Q;

.field public static final enum SINT64:Lu4/Q;

.field public static final enum STRING:Lu4/Q;

.field public static final enum UINT32:Lu4/Q;

.field public static final enum UINT64:Lu4/Q;


# instance fields
.field private final javaType:Lu4/S;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lu4/Q;

    sget-object v1, Lu4/S;->DOUBLE:Lu4/S;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v0, Lu4/Q;->DOUBLE:Lu4/Q;

    new-instance v1, Lu4/Q;

    sget-object v2, Lu4/S;->FLOAT:Lu4/S;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v1, Lu4/Q;->FLOAT:Lu4/Q;

    new-instance v2, Lu4/Q;

    sget-object v5, Lu4/S;->LONG:Lu4/S;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v2, Lu4/Q;->INT64:Lu4/Q;

    new-instance v7, Lu4/Q;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v7, Lu4/Q;->UINT64:Lu4/Q;

    new-instance v9, Lu4/Q;

    sget-object v11, Lu4/S;->INT:Lu4/S;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v9, Lu4/Q;->INT32:Lu4/Q;

    new-instance v15, Lu4/Q;

    const-string v12, "FIXED64"

    invoke-direct {v15, v12, v6, v5, v4}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v15, Lu4/Q;->FIXED64:Lu4/Q;

    new-instance v14, Lu4/Q;

    const-string v12, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v12, v13, v11, v6}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v14, Lu4/Q;->FIXED32:Lu4/Q;

    new-instance v13, Lu4/Q;

    const/4 v12, 0x7

    sget-object v4, Lu4/S;->BOOLEAN:Lu4/S;

    const-string v6, "BOOL"

    invoke-direct {v13, v6, v12, v4, v3}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v13, Lu4/Q;->BOOL:Lu4/Q;

    new-instance v6, Lu4/M;

    sget-object v4, Lu4/S;->STRING:Lu4/S;

    const-string v12, "STRING"

    const/16 v3, 0x8

    invoke-direct {v6, v12, v3, v4, v8}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v6, Lu4/Q;->STRING:Lu4/Q;

    new-instance v4, Lu4/N;

    sget-object v3, Lu4/S;->MESSAGE:Lu4/S;

    const-string v12, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v4, v12, v8, v3, v10}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v4, Lu4/Q;->GROUP:Lu4/Q;

    new-instance v10, Lu4/O;

    const-string v8, "MESSAGE"

    const/16 v12, 0xa

    move-object/from16 v19, v4

    const/4 v4, 0x2

    invoke-direct {v10, v8, v12, v3, v4}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v10, Lu4/Q;->MESSAGE:Lu4/Q;

    new-instance v8, Lu4/P;

    sget-object v3, Lu4/S;->BYTE_STRING:Lu4/S;

    const-string v12, "BYTES"

    move-object/from16 v18, v6

    const/16 v6, 0xb

    invoke-direct {v8, v12, v6, v3, v4}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v8, Lu4/Q;->BYTES:Lu4/Q;

    new-instance v3, Lu4/Q;

    move-object v12, v3

    const-string v4, "UINT32"

    const/16 v6, 0xc

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v3, v4, v6, v11, v8}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v3, Lu4/Q;->UINT32:Lu4/Q;

    new-instance v3, Lu4/Q;

    move-object/from16 v21, v13

    move-object v13, v3

    const/16 v4, 0xd

    sget-object v6, Lu4/S;->ENUM:Lu4/S;

    move-object/from16 v22, v14

    const-string v14, "ENUM"

    invoke-direct {v3, v14, v4, v6, v8}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v3, Lu4/Q;->ENUM:Lu4/Q;

    new-instance v3, Lu4/Q;

    move-object/from16 v6, v22

    move-object v14, v3

    const-string v4, "SFIXED32"

    const/16 v8, 0xe

    move-object/from16 v22, v15

    const/4 v15, 0x5

    invoke-direct {v3, v4, v8, v11, v15}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v3, Lu4/Q;->SFIXED32:Lu4/Q;

    new-instance v3, Lu4/Q;

    move-object/from16 v8, v22

    move-object v15, v3

    const-string v4, "SFIXED64"

    move-object/from16 v22, v12

    const/16 v12, 0xf

    move-object/from16 v23, v13

    const/4 v13, 0x1

    invoke-direct {v3, v4, v12, v5, v13}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v3, Lu4/Q;->SFIXED64:Lu4/Q;

    new-instance v3, Lu4/Q;

    move-object/from16 v16, v3

    const-string v4, "SINT32"

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-direct {v3, v4, v12, v11, v13}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v3, Lu4/Q;->SINT32:Lu4/Q;

    new-instance v3, Lu4/Q;

    move-object/from16 v17, v3

    const-string v4, "SINT64"

    const/16 v11, 0x11

    invoke-direct {v3, v4, v11, v5, v13}, Lu4/Q;-><init>(Ljava/lang/String;ILu4/S;I)V

    sput-object v3, Lu4/Q;->SINT64:Lu4/Q;

    move-object v3, v7

    move-object/from16 v11, v19

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v8, v18

    move-object/from16 v7, v21

    move-object/from16 v12, v20

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    filled-new-array/range {v0 .. v17}, [Lu4/Q;

    move-result-object v0

    sput-object v0, Lu4/Q;->$VALUES:[Lu4/Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu4/S;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu4/Q;->javaType:Lu4/S;

    iput p4, p0, Lu4/Q;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu4/Q;
    .locals 1

    const-class v0, Lu4/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu4/Q;

    return-object p0
.end method

.method public static values()[Lu4/Q;
    .locals 1

    sget-object v0, Lu4/Q;->$VALUES:[Lu4/Q;

    invoke-virtual {v0}, [Lu4/Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4/Q;

    return-object v0
.end method


# virtual methods
.method public final a()Lu4/S;
    .locals 0

    iget-object p0, p0, Lu4/Q;->javaType:Lu4/S;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lu4/Q;->wireType:I

    return p0
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, Lu4/M;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
