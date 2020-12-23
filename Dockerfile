FROM openjdk:8
ENV AWS_ACCESS_KEY_ID=AKIA5XB5KVRW3LFBXLV7 \
    AWS_SECRET_KEY=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
ADD target/MySpringApp-1.0.jar app.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","app.jar"]
