.class public final Lc1/o;
.super Lc1/v;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/o;->f:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final e(LE/m;)Lc1/r;
    .locals 9

    invoke-static {p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lc1/o;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_5

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_5

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v1, p0, v6

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v6, p0

    :goto_0
    new-instance v0, Lc1/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc1/n;-><init>(DDDLjava/lang/String;)V

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method
