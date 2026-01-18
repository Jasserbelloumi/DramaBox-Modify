.class public final synthetic Lj2/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic dramabox(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
