.class public final Ld1/b;
.super Lc1/v;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(Z:)\\p{Alnum}+(\\$I:)\\p{Alnum}+(\\%SN:)\\p{Alnum}{5}(A)[1-5]{1}\\p{Alnum}{7}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/b;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(SN:)[0-9]{1}(0)[0-9]{1}(1)[0-9]{6}(\\%E:)\\p{Alnum}{12}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/b;->g:Ljava/util/regex/Pattern;

    const-string v0, ".*Z[:\\$]{1}.*(\\$I:)\\p{XDigit}{18}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/b;->h:Ljava/util/regex/Pattern;

    const-string v0, ".*Z(\\$I:)\\p{XDigit}{18}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/b;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(zws2dsk:){1}(\\p{Digit}{5}-){7}\\p{Digit}{5}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/b;->j:Ljava/util/regex/Pattern;

    const-string v0, "^(90)\\p{Digit}{88,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/b;->k:Ljava/util/regex/Pattern;

    const-string v0, "[\r\n]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/b;->l:Ljava/util/regex/Pattern;

    const-string v0, "https://qr.samsungiots"

    const-string v1, "https://qrd.samsungiots"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/b;->m:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(LE/m;)Lc1/r;
    .locals 6

    iget-object p0, p1, LE/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Ld1/b;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ld1/b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ld1/a;

    sget-object v0, Ld1/c;->SAMJIN_SENSOR:Ld1/c;

    invoke-direct {p1, p0, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/c;)V

    goto/16 :goto_5

    :cond_1
    sget-object v0, Ld1/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ld1/a;

    sget-object v0, Ld1/c;->SAMJIN_HUB_V3:Ld1/c;

    invoke-direct {p1, p0, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/c;)V

    goto/16 :goto_5

    :cond_2
    sget-object v0, Ld1/b;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ld1/a;

    sget-object v0, Ld1/c;->ZWAVE_V2_SPEC_OLD:Ld1/c;

    invoke-direct {p1, p0, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/c;)V

    goto/16 :goto_5

    :cond_3
    sget-object v0, Ld1/b;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ld1/a;

    sget-object v0, Ld1/c;->ZWAVE_V2_SPEC_NEW:Ld1/c;

    invoke-direct {p1, p0, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/c;)V

    goto/16 :goto_5

    :cond_4
    sget-object v0, Ld1/b;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ld1/b;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "(MN)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "(SN)"

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "(MAC)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "(PIN)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    new-instance p1, Ld1/a;

    sget-object v0, Ld1/c;->ST_Camera:Ld1/c;

    invoke-direct {p1, p0, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/c;)V

    goto/16 :goto_5

    :cond_7
    sget-object v0, Ld1/b;->m:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".cn"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".com"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_2
    new-instance p1, Ld1/a;

    sget-object v0, Ld1/c;->ON_BOARDING_STANDARD_QR:Ld1/c;

    invoke-direct {p1, p0, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/c;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const-string v0, "https://spotted.smartthings.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Ld1/a;

    sget-object v0, Ld1/c;->SMART_TAG_QR:Ld1/c;

    invoke-direct {p1, p0, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/c;)V

    goto :goto_5

    :cond_c
    :goto_3
    const-string v0, "https://www.smartthings.com/applink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Ld1/a;

    sget-object v0, Ld1/c;->APP_LINK_QR:Ld1/c;

    invoke-direct {p1, p0, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/c;)V

    goto :goto_5

    :cond_d
    const-string v0, "MT:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Ld1/a;

    sget-object v0, Ld1/c;->MATTER_QR:Ld1/c;

    invoke-direct {p1, p0, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/c;)V

    goto :goto_5

    :cond_e
    :goto_4
    new-instance p1, Ld1/a;

    sget-object v0, Ld1/c;->ZIGBEE_V3:Ld1/c;

    invoke-direct {p1, p0, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/c;)V

    :cond_f
    :goto_5
    return-object p1
.end method
