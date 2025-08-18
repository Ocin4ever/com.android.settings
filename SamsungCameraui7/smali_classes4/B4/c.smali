.class public final enum LB4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LB4/c;

.field public static final enum BOOLEAN:LB4/c;

.field public static final enum BYTE:LB4/c;

.field public static final enum CHAR:LB4/c;

.field public static final enum DOUBLE:LB4/c;

.field public static final enum FLOAT:LB4/c;

.field public static final enum INT:LB4/c;

.field public static final enum LONG:LB4/c;

.field public static final enum SHORT:LB4/c;

.field private static final TYPE_BY_DESC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LB4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LB4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LR3/l;",
            "LB4/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPERS_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:LR3/l;

.field private final wrapperFqName:Lt4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, LB4/c;

    sget-object v3, LR3/l;->BOOLEAN:LR3/l;

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v4, "boolean"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LB4/c;-><init>(Ljava/lang/String;ILR3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LB4/c;->BOOLEAN:LB4/c;

    new-instance v1, LB4/c;

    sget-object v11, LR3/l;->CHAR:LR3/l;

    const-string v13, "C"

    const-string v14, "java.lang.Character"

    const-string v9, "CHAR"

    const/4 v10, 0x1

    const-string v12, "char"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LB4/c;-><init>(Ljava/lang/String;ILR3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LB4/c;->CHAR:LB4/c;

    new-instance v2, LB4/c;

    sget-object v18, LR3/l;->BYTE:LR3/l;

    const-string v20, "B"

    const-string v21, "java.lang.Byte"

    const-string v16, "BYTE"

    const/16 v17, 0x2

    const-string v19, "byte"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, LB4/c;-><init>(Ljava/lang/String;ILR3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LB4/c;->BYTE:LB4/c;

    new-instance v3, LB4/c;

    sget-object v11, LR3/l;->SHORT:LR3/l;

    const-string v13, "S"

    const-string v14, "java.lang.Short"

    const-string v9, "SHORT"

    const/4 v10, 0x3

    const-string v12, "short"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, LB4/c;-><init>(Ljava/lang/String;ILR3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LB4/c;->SHORT:LB4/c;

    new-instance v4, LB4/c;

    sget-object v18, LR3/l;->INT:LR3/l;

    const-string v20, "I"

    const-string v21, "java.lang.Integer"

    const-string v16, "INT"

    const/16 v17, 0x4

    const-string v19, "int"

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, LB4/c;-><init>(Ljava/lang/String;ILR3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LB4/c;->INT:LB4/c;

    new-instance v5, LB4/c;

    sget-object v11, LR3/l;->FLOAT:LR3/l;

    const-string v13, "F"

    const-string v14, "java.lang.Float"

    const-string v9, "FLOAT"

    const/4 v10, 0x5

    const-string v12, "float"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, LB4/c;-><init>(Ljava/lang/String;ILR3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LB4/c;->FLOAT:LB4/c;

    new-instance v6, LB4/c;

    sget-object v18, LR3/l;->LONG:LR3/l;

    const-string v20, "J"

    const-string v21, "java.lang.Long"

    const-string v16, "LONG"

    const/16 v17, 0x6

    const-string v19, "long"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, LB4/c;-><init>(Ljava/lang/String;ILR3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LB4/c;->LONG:LB4/c;

    new-instance v15, LB4/c;

    sget-object v11, LR3/l;->DOUBLE:LR3/l;

    const-string v13, "D"

    const-string v14, "java.lang.Double"

    const-string v9, "DOUBLE"

    const/4 v10, 0x7

    const-string v12, "double"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LB4/c;-><init>(Ljava/lang/String;ILR3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, LB4/c;->DOUBLE:LB4/c;

    move-object v7, v15

    filled-new-array/range {v0 .. v7}, [LB4/c;

    move-result-object v0

    sput-object v0, LB4/c;->$VALUES:[LB4/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LB4/c;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LB4/c;->TYPE_BY_NAME:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LR3/l;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LB4/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LB4/c;->TYPE_BY_DESC:Ljava/util/Map;

    invoke-static {}, LB4/c;->values()[LB4/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LB4/c;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    invoke-virtual {v3}, LB4/c;->h()Lt4/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LB4/c;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-virtual {v3}, LB4/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LB4/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-virtual {v3}, LB4/c;->g()LR3/l;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LB4/c;->TYPE_BY_DESC:Ljava/util/Map;

    invoke-virtual {v3}, LB4/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILR3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LB4/c;->primitiveType:LR3/l;

    iput-object p4, p0, LB4/c;->name:Ljava/lang/String;

    iput-object p5, p0, LB4/c;->desc:Ljava/lang/String;

    new-instance p1, Lt4/c;

    invoke-direct {p1, p6}, Lt4/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LB4/c;->wrapperFqName:Lt4/c;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LB4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "className"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "wrapperClassName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "primitiveType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "desc"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "type"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "get"

    const/4 v6, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_8
    const-string v4, "getWrapperFqName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_9
    const-string v4, "getDesc"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_a
    const-string v4, "getJavaKeywordName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_b
    const-string v4, "getPrimitiveType"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v4, "isWrapperClassName"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_c
    const-string v4, "<init>"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_d
    const-string v4, "getByDesc"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v1

    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static b(LR3/l;)LB4/c;
    .locals 1

    sget-object v0, LB4/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB4/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LB4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;)LB4/c;
    .locals 2

    sget-object v0, LB4/c;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LB4/c;
    .locals 1

    const-class v0, LB4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB4/c;

    return-object p0
.end method

.method public static values()[LB4/c;
    .locals 1

    sget-object v0, LB4/c;->$VALUES:[LB4/c;

    invoke-virtual {v0}, [LB4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB4/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB4/c;->desc:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LB4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB4/c;->name:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LB4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()LR3/l;
    .locals 0

    iget-object p0, p0, LB4/c;->primitiveType:LR3/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LB4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lt4/c;
    .locals 0

    iget-object p0, p0, LB4/c;->wrapperFqName:Lt4/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LB4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
